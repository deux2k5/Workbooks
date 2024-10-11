## Aircraft General: Propulsion System

**Academic Student Workbook (F-15E)**

**ACG-2**

**August 1999**

**(SUITE 3 OFP)**

**AIR COMBAT COMMAND**

## Supports Courses

* FIS5EBQ
* FISETX
* FISESOC

## Administrative Information

This student workbook provides information on the F-15E, its systems, and capabilities. It should be used with other standard Air Force publications and technical manuals. If you find discrepancies between this material and other governing regulations, adhere to the regulations and notify the OPDR.

Changes to this workbook are marked with a heavy black line in the left margin.

Forward recommendations for revision or change to:

4 TS, SJAFB, NC 275381

**Supersedes:** ACG-2, October 1998

**OPDR:** 4 TS

**Index of Changes**

| Effective Date | Pages Affected |
|---|---|
|  |  | 

## Introduction

This workbook (ACG-2) provides a detailed look at the F-15E propulsion system, covering its components, operation, and associated systems.

## Contents

* [Introduction](#introduction)
* [Criterion Referenced Objectives (CROs)](#criterion-referenced-objectives-cros)
* [Student Preparation Requirements](#student-preparation-requirements)
* [Text](#text)
* [End of Text Quiz](#end-of-text-quiz)
* [Glossary](#glossary)

## Criterion Referenced Objectives (CROs)

1. Identify the function and operational characteristics of the six major components of the F100-PW-220 engine.
2. Identify the function and operational characteristics of the DEEC (Digital Electronic Engine Control) and the MFC (Main Fuel Control).
3. Identify the function of engine controls and indicators.
4. Identify the operating limits for the engine and engine-associated systems.
5. Identify the function and operational characteristics of the variable ramps and the AICs (Air Inlet Controllers).
6. Identify the basic operational characteristics of the engine oil system.
7. Identify the operational characteristics of the engine secondary power system.
8. Identify the operational characteristics of the fire warning/extinguishing system.
9. Identify the indications and actions of a normal engine start.
10. Given cockpit indications, identify engine-related malfunctions and the initial action required.

## References

* TO 1F-15E-1, Sections I, II, III, and V:
    * Engines
    * Fire Warning/Extinguishing System
    * Secondary Power System
    * Warning/Caution/Advisory Lights
    * Voice Warning System
    * Starting Engines
    * Starting Emergencies
    * Engine Failure/Fire on Takeoff
    * Engine-Related In-Flight Emergencies
    * Single Engine Landing
    * Engine Limitations
    * Afterburner Operating Envelope
    * Jet Fuel Starter (JFS) Limitations

## Student Preparation Requirements

**Before Class:**

1. Study this workbook and complete the quiz.
2. Read the references in Sections I, II, III, and V of TO 1F-15E-1.

## Text

### Introduction

The F-15E (prior to tail number 90-0233) utilizes two Pratt & Whitney F100-PW-220 turbofan engines. This lesson primarily covers the F100-PW-220 engine (-220). Each engine produces 14,500 lbs of thrust at MIL (military power) and 24,000 lbs of thrust at MAX AB (maximum afterburner). The -220 features:

* Digital Electronic Engine Control (DEEC)
* Increased engine core life
* Improved afterburner
* Engine monitoring system

#### Turbofan vs. Turbojet Engines (Figure D-1)

[Figure D-1: Turbofan versus Turbojet]

* **Turbofan:** Draws in more air than needed for combustion, splitting it between the engine core and a bypass duct.
* **Bypass Air:**  
    * Cools the engine core.
    * Provides enhanced AB performance and additional thrust.

* **Twin-Spooled:**  Two independent turbines, allowing for optimized compressor speed and high-pressure output.
* **Advantages (vs. Turbojet):**
    * Greater thrust increase in AB.
    * Higher pressure output.

* **Disadvantages:**
    * Slower throttle response (especially at high altitude).
    * Greater susceptibility to compressor stall and engine stagnation.

### Major Engine Components

The F100-PW-220 engine has six primary sections (Figure D-2):

1. Fan
2. Compressor
3. Combustion Chamber
4. Turbines
5. Afterburner
6. Variable Nozzles

[Figure D-2: F100-PW-220 Engine]

#### 1. Fan Section

* **Function:**  First stage of air compression (low-pressure compressor).
* **Components:**
    * 3-stage fan
    * CIVVs (Compressor Inlet Variable Vanes) – Variable pitch to minimize turbulence.
* **Airflow:** 
    * 60% directed through the main compressor and combustion chamber.
    * 40% bypasses the core and enters the afterburner.

#### 2. Compressor Section

* **Function:** Further compresses air before entering the combustion chamber (high-pressure compressor).
* **Components:** 10 stages of stators and rotors.
* **RCVVs (Rear Compressor Variable Vanes):** Located on the first three stages, help prevent compressor stall from turbulent airflow (Figure D-2).

#### 3. Combustion Section

* **Function:** Mixes compressed air with fuel and ignites the mixture. 
* **Components:**
    * Continuous combustor (circularly mounted).
    * Two igniter plugs (powered by an engine-mounted generator, operate continuously when the throttle is not in CUTOFF).

* **Exhaust Gas:**  Directed towards the turbine section.

#### 4. Turbine Section

* **Function:** Provides power to drive the engine. 
* **Configuration:** 
    * Two independent, two-stage turbines.
    * N1 turbine: Connected to the fan. 
    * N2 turbine: Connected to the compressor ("twin-spooled").

[Figure D-2: F100-PW-220 Engine]

* **N1 Turbine:** 
    * Located aft of the N2 turbine, despite being numbered first.
    * Speed controlled by engine back pressure (no direct aircrew control).

* **N2 Turbine:** 
    * Speed controlled by the throttle (affects compressor speed).
    * Cockpit readout of N2 speed (RPM %) provided on the EMD (Engine Monitor Display). 

#### 5. Afterburner Section

* **Function:**  Provides significant thrust increase.
* **Process:**
    1. High-velocity exhaust gas from the turbines mixes with bypass air.
    2. AB selection: Fuel is sprayed into the forward section through spray rings and ignited.
    3. Ramjet effect: Creates a ramjet effect due to the compressed, high-velocity airflow.
* **AB Segments:**  Five, selectable based on throttle position.
* **Ignition:**  
    * Two igniters per engine (powered by the same engine-mounted generator as the combustion section igniters). 
    * Timed for 1.5 seconds after throttle advance into AB range. 

##### Afterburner Ignition

* **Light-Off Detector (LOD):** Detects AB ignition.
* **Self-Sustaining Combustion:** After successful light-off.

##### Automatic Relight

* **No Light-Off/Detection Failure:**
    1. AB terminates, resets to MIL (military power).
    2. System checks LOD functionality:
        * Good LOD: Three automatic relight attempts.
        * Bad LOD: One relight attempt using tailpipe pressure for verification.
* **Successful Relight:**  Noticeable as a hesitation in achieving AB thrust.
* **Unsuccessful Relight:**  System resets to MIL (throttle remains in AB position, ~12 seconds).

##### Manual Relight

Cycle the throttle out of AB and back in to initiate another series of relight attempts.

#### 6. Variable Nozzles

* **Type:** Convergent-divergent, continuously variable.
* **Function:** Control exhaust gas velocity, thereby regulating engine back pressure and N1 turbine speed.
* **Actuation:**  Pneumatic motor driving a mechanical cable.

##### Nozzle Position Indication

* **EMD:** Percentage open (100% = fully open, 0% = fully closed) (Figure D-4).

[Figure D-4: Engine Monitor Display]

* **MPD/MPCD:** DEEC (Digital Electronic Engine Control) provides nozzle position data.

##### Nozzle Scheduling

* **Throttle Setting:** Primary factor.
* **Landing Gear:**  
    * Down: Nozzles open to ~80% at idle (reduces taxi thrust) and progressively close as power is advanced (closed at MIL).
    * Up: Nozzles near minimum area except at MIL or above. At MIL, nozzles slightly open (5-10%), and progressively open in AB to compensate for fuel flow.

#### F100-PW-229 Engine

* **Aircraft:**  F-15Es with tail number 90-233 and higher.
* **Differences:** 
    * Increased thrust.
    * Lower cruise fuel flow. 
    * 17,800 lbs of thrust at MIL, 29,000 lbs at MAX AB. 
    * 11 AB segments (vs. 5 in the -220), providing smoother AB operation.

### Engine Associated Systems

#### Engine Control System

##### Throttles (Figure D-5)

[Figure D-5: Throttles]

* **Locations:**  Front and rear cockpits.
* **Control:**  Engines can be operated from IDLE through MAX AB from either cockpit.
* **Starting/Shutdown:**  FCP (Front Cockpit) throttles only.
* **Friction Lever:**  Located on the FCP throttle quadrant, controls friction for both sets of throttles.

##### FCP Fingerlifts

* **Function:**
    * JFS (Jet Fuel Starter) engagement:  Lift and release to couple JFS for engine start.
    * Fuel shutoff valve:  Moving the throttle forward (without lifting the fingerlift) from CUTOFF to IDLE opens the valve. 
* **Throttle Lockout:**  The fingerlift locks the throttle out of CUTOFF after engine start. 

##### Engine Shutdown

* **Procedure:** 
    1. Lift fingerlift to move the throttle below IDLE.
    2. Release fingerlift to move the throttle to OFF.

* **Result:** Closes the main fuel shutoff valve, stopping fuel flow to the engine.

##### Other Throttle Switches

The FCP throttles also include:

* Microphone button
* Speed brake switches
* HOTAS (Hands On Throttle And Stick) controls

##### Digital Electronic Engine Control (DEEC)

* **Configuration:** One per engine. 
* **Power:** Engine-mounted alternator. 
* **Function:** Controls engine parameters from IDLE to MAX AB, receiving inputs from the throttle, landing gear handle, and engine sensors.
* **Responsibilities:**
    * Schedules fuel flow and AB operation.
    * Programs CIVV, RCVV, nozzle, and engine bleed air valve positioning.
* **Engine Optimization:**  
    * Compares programmed schedules/limitations with actual engine performance.
    * Adjusts engine trim for peak performance. 
    * Overrides throttle commands if they could adversely affect engine operation.

##### Throttle Inhibition

The DEEC may inhibit throttle selections to maintain engine performance (e.g., degrading or preventing AB at high altitude/low airspeed).

##### Engine Stall/Stagnation Recovery

Includes built-in logic to aid in recovery.

##### DEEC Failure

* **Actions:**
    * Closes CIVV.
    * Closes the nozzle to < 5%.
    * Activates the ENGINE control caution.
    * Transfers control to the MFC (secondary mode).

* **Consequences:**
    * AB inhibited.
    * Maximum thrust limited to 70-80% of normal MIL power (~85% RPM).

##### Secondary Mode Thrust

* **Original MFCs:**  70-80% of normal MIL thrust.
* **Newer MFCs:**  80-100% of normal MIL thrust.

##### Secondary Mode Caution

* **Potential Overtemp:**  Monitor FTIT (Fan Turbine Inlet Temperature) closely when advancing the throttle in secondary mode to avoid exceeding limits (especially with a more open nozzle). 

##### Main Fuel Control (MFC)

* **Location:** Mounted on each engine.
* **Function:**  Carries out hydromechanical functions commanded by the DEEC.
* **Secondary Mode:**  Provides backup engine control if the DEEC fails.

##### Mechanical Fuel Shutoff Valve

* **Location:** Within the MFC.
* **Function:**  Primary means of stopping fuel flow to the engines (mechanically linked to the throttles).

##### Engine Shutdown Sequence

1. Throttle closed.
2. Main fuel shutoff valve closes. 
3. Engine shuts down (fuel remains in the line between the airframe-mounted shutoff valve and the MFC).
4. Residual fuel (between MFC and engine) is purged overboard through belly ports (-220 engine).

##### Fuel Purging 

* **-220 Engine:** Purges residual fuel overboard. Coordinate with the ground crew for fuel containment.
* **-229 Engine:** Cools and recycles residual fuel back to the tanks.

#### Engine Monitoring System

##### Engine Diagnostic Unit (EDU)

* **Function:**  Records abnormal engine operating data in conjunction with the DEEC.
* **Readouts:** Located on the Avionics Status Panel (left side of the nose wheel well). 
* **Data Retrieval:** Maintenance personnel use a Data Collection Unit (DCU) to access EDU data and read fault codes.
* **Fault Flag Checks:** Perform before and after each flight.

##### Data Transfer Module (DTM)

Engine data and malfunctions can be recorded on the DTM for post-flight analysis.

#### Engine Controls and Indicators

##### Engine Control Switches (Figure D-6)

[Figure D-6: Engine Control Switches]

* **Location:** FCP engine control panel.
* **Type:** Two-position electrical switches (ON/OFF).

* **ON:**  Enables normal DEEC operation.
* **OFF:** 
    * Transfers control to the MFC (secondary mode). 
    * Fully closes CIVVs.
    * Closes the nozzle to 5%.
    * Limits thrust to 80-100% of MIL.
    * Inhibits AB. 

##### DEEC Malfunction

If the DEEC enters secondary mode, it will remain there until the fault clears and the corresponding engine control switch is cycled OFF and back ON.

##### Engine Master Switches (Figure D-7)

[Figure D-7: Engine Master Switches]

* **Location:**  FCP engine control panel.
* **Switch Guard:** Green, to prevent accidental actuation.
* **Type:** Two-position electrical switches (ON/OFF).
* **Armed Status:** Active whenever electrical power is available. 

* **ON:** 
    * Opens the airframe-mounted fuel shutoff valve.
    * Powers fuel transfer pumps. 
    * Enables JFS/engine coupling.

* **OFF:**
    * Closes the airframe-mounted fuel shutoff valve.
    * Deactivates fuel transfer pumps.
    * Decouples the JFS from the engine. 

##### Airframe-Mounted Fuel Shutoff Valves

* **Quantity:**  Two (one per engine).
* **Control:**  Engine master switches or engine fire push buttons.
* **Location:**  Outside the engine bays. 
* **Function:**  Control fuel flow from the fuselage tanks to the engines. Allow for stopping fuel flow to a burning engine. 
* **Shutdown Delay:**  Closing the valve doesn't immediately stop the engine because fuel remains in the line downstream of the valve. 

##### Vmax Switch (Figure D-8)

[Figure D-8: Vmax Switch]

* **Location:**  Under the FCP left canopy sill.
* **Function:**  Provides a 4% increase in thrust and fuel flow at high airspeeds. 
* **Activation:** 
    * Airspeed above Mach 1.1.
    * Full AB selected. 

* **DEEC Commands:**
    * 22°C FTIT increase.
    * 2% RPM increase.

* **Purpose:** Provide additional thrust in a combat emergency. 

**Restrictions:**

* Prohibited for use outside of combat emergencies. 
* Requires an aircraft write-up and engine borescope inspection after use due to potential over-temperature damage. 
* Refer to the Dash 1 for additional operating limitations. 

##### Engine Monitor Display (EMD) (Figure D-9)

[Figure D-9: Engine Monitor Display]

* **Type:** Liquid crystal display. 
* **Location:**  FCP lower main instrument panel.

##### Display Activation

* **Engine Start:**  Blank until the first engine reaches ~15-17% RPM (emergency generator comes online).
* **Emergency Generator Power:** Displays RPM and FTIT only.
* **Main Generator Power (~56-58% RPM):** Displays all engine data.
* **Dual Generator Failure:**  Reverts to emergency generator power (RPM and FTIT only). 

##### Data Format

| Parameter | Display |
|---|---|
| RPM | Compressor/N2 RPM (0-110% in 1% increments) |
| TEMP | FTIT (Fan Turbine Inlet Temperature) or N1 Temperature (200°C - 1400°C in 10°C increments) |
| FUEL FLOW | Main engine fuel flow (0-99,900 lbs/hr in 100 lb increments) |
| NOZZLE | Exhaust nozzle position (0-100% open in 10% increments) |
| OIL | Oil pressure (0-100 PSI in 5 PSI increments) |

##### Data Display Limits

* **Exceeding Range:**  The corresponding parameter display goes blank until it returns within limits.

#### Engine Data on MPD/MPCD

* **Accessing:** Press PB #18 from the MPD/MPCD menu (only method for rear cockpit monitoring).
* **Accuracy:** Slightly more precise than the EMD due to smaller display increments. 
* **Exceeding Range:** The display does not go blank. It shows the maximum or minimum display value instead.

##### Exceeding Limits (Figure D-10)

* **FTIT > 1,000°C or Oil Pressure < 8 PSI:**
    * Boxed and displayed with increased intensity on the MPD.
    * Displayed in yellow and boxed on color displays.

[Figure D-10: MPD Engine Display with Limits Exceeded]

* **Invalid/Missing Data:** "OFF" displayed. 

### Engine Oil System

* **Self-Contained:** Each engine has its own oil system. 
* **Function:** Lubricates and cools engine bearings.
* **Pump:** Gravity-fed.
* **Pressure:** Unregulated, varies with engine speed. 
* **Initial Operation:** 0-100 PSI at idle is acceptable for the first minute after start.
* **Normal Operation:**  15-80 PSI after the first minute.
* **Pressure Fluctuations:** ±10 PSI acceptable if the average is within limits.
* **IDLE/MIL Pressure Difference:**  Must be at least 15 PSI (indicates sufficient oil volume).

### Secondary Power System

#### Jet Fuel Starter (JFS) (Figure D-11)

* **Type:**  Small jet engine.
* **Function:** Starts the main engines (only method for ground starting).
* **Fuel Source:**  Main aircraft fuel system.

[Figure D-11: Secondary Power System]

##### JFS Power

* **Ignition/Electrical:**  JFS-mounted generator.
* **Starting:**  Hydraulic motor driven by accumulators (Figure D-12).

[Figure D-12: JFS Accumulator Servicing]

* **Accumulator Charging:**
    * Automatic (Utility hydraulic system).
    * Manual (hand pump). 

##### JFS Controls (Figure D-13)

[Figure D-13: JFS Controls]

* **JFS Starter Switch:** 
    * Location: Right console (FCP).
    * Positions:  ON/OFF.
    * Normal Position:  ON (JFS automatically shuts down when the second engine reaches ~40-50% RPM). 
* **JFS Handle:**
    * Pull straight out: Discharges one accumulator. 
    * Rotate 45° counterclockwise and pull: Discharges both (or the remaining) accumulators. 
    * Spring-loaded: Returns to normal position. 

* **READY Light:**  Illuminates when the JFS is ready to engage.
* **JFS Engagement:** Raise either throttle fingerlift. 
* **Automatic Shutdown:** READY light goes out after the second engine starts (Figure D-13).

#### Central Gear Box (CGB)

* **Function:** 
    * Connects the hydraulic motor to the JFS during start.
    * Provides gearing and clutching to transmit power from the JFS to the AMADs (Airframe Mounted Accessory Drives) for engine start. 
    * Decouples JFS from AMADs after engine start.

* **Control:**  Fully automatic, no cockpit control.

#### Airframe Mounted Accessory Drives (AMADs) (Figure D-14)

* **Location:**  Directly connected to their respective engines.

[Figure D-14: Secondary Power System]

* **Function:**
    * Receives power from the JFS (via CGB) during engine start.
    * Driven by the engine after start to power accessories:
        * Utility hydraulic pump.
        * Power control hydraulic pump. 
        * Main electrical generator. 

* **Redundancy:**  One AMAD can support all aircraft hydraulic and electrical functions if the other engine or its AMAD fails. 

#### Fire Warning and Extinguishing System

##### Pneumatically Operated Circuitry

* **Helium Gas:**  Used for fire detection (expansion trips the warning system). 
* **Sensor Elements:**  
    * Two per loop (continuously compared and averaged to prevent false alarms). 
    * Two loops per engine bay.
    * One loop for the AMAD and JFS compartment. 

##### Fire Extinguisher Bottle

* **Location:** Aft fuselage (between engines). 
* **Capacity:**  Single-shot, single-compartment (normally).
* **Multi-Compartment Discharge:**  If multiple FIRE PUSH buttons are pressed.
* **Agent:**  Halon gas (non-toxic, non-corrosive, non-damaging to aircraft components).

##### Fire Lights (Figure D-15)

[Figure D-15: Fire Warning Lights]

* **Location:**
    * Three pushbutton-type lights on the FCP (Front Cockpit) main instrument panel.
    * Two engine fire repeater lights in the RCP (Rear Cockpit).
* **Activation:** Illuminate steadily when the corresponding bay temperature exceeds limits.

##### FCP Fire Push Buttons

* **Guard:**  Spring-loaded metal guard prevents accidental activation.

##### AMAD FIRE PUSH

* **Function:** 
    * Arms the extinguisher for AMAD/JFS compartment discharge. 
    * If JFS is running: Sends a signal to close the JFS fuel valve upon discharge switch activation.

##### Engine Fire Lights

* **Function:** 
    * Arms extinguisher for engine bay discharge.
    * Closes the airframe-mounted fuel shutoff valve and bleed air valves.

##### Engine Shutdown Delay

The engine may continue running below idle for up to 120 seconds after fire light activation until the fuel downstream of the shutoff valve is consumed.

##### Activation Indication

* **FCP Fire Lights:** Yellow and black stripes appear around the inside lip of the light housing.
* **Deactivation:** Pressing the fire light a second time disarms the extinguisher.

##### Electrical Power Requirements

* **JFS Only:**  Only the AMAD fire system is operational.
* **Emergency Generator Online:**  Engine fire lights become operational.

##### Afterburner Burn-Through Lights

* **Location:**  Left and right BURN THRU warning lights in the FCP.
* **Indication:** Single-point burn-through or over-temperature in the afterburner.
* **Independent System:**  Separate from the engine/AMAD fire detection/suppression system. 
* **Sensor Locations:**
    * Center keel (engine-to-engine protection).
    * Left and right empennage booms (stabilizer component protection).

* **Power Requirement:**  One main generator must be operational.

##### Discharge/Test Switch (Figure D-16)

[Figure D-16: Discharge Test Switch]

* **Type:**  Three-position electrical switch (spring-loaded to OFF).
* **Power Requirement:** Same as fire push buttons.

* **OFF:** Normal fire warning mode. 
* **TEST:** Checks fire detection circuitry, lights, and voice warnings. 
    * **AMAD Light:** Top two bulbs = AMAD sensor loop, bottom two bulbs = JFS sensor loop. 
    * **Engine Fire Lights:**  Top bulbs = forward (A) transponder loop, bottom bulbs = aft (B) transponder loop (both provide redundancy).
    * **Light Failure:**  Indicates a corresponding sensor loop failure.

* **DISCHARGE:**  
    * Lever-locked, spring-loaded to OFF. 
    * Momentary contact immediately discharges the fire bottle into the selected compartment.
    * If the AMAD circuit is selected and the JFS is running:  Terminates fuel flow to the JFS.

##### Fire Voice Warnings

* **Trigger:** Same circuitry as the fire lights.
* **Message:** Repeated twice (unless the condition recurs):
    * Engine/AMAD:  "WARNING, ENGINE FIRE RIGHT/LEFT" or "WARNING, AMAD FIRE." 
    * Engine Overtemp (FTIT > 1,000°C):  "WARNING, OVERTEMP LEFT/RIGHT."
    * AB Burn-Through: "AB BURN THRU LEFT/RIGHT" (repeated after a pause).

#### Cautions and Warnings

##### Engine Caution Light (Figure D-17)

[Figure D-17: Engine Caution Light]

* **Location:**  Front and rear cockpit caution panels. 
* **Type:** Major category light.
* **Trigger:**  Detailed caution on the MPD/MPCD.
* **Master Caution:**  Illuminates concurrently to attract attention.

**Note:** The ENGINE caution light will remain illuminated until the underlying issue is resolved.

##### Engine-Related Cautions

* L/R INLET: AIC (Air Inlet Controller) failure.
* L/R ENG CONTR: DEEC (Digital Electronic Engine Control) failure.
* L/R OIL PRESS: Low oil pressure. 
* FIRE SENSOR:  Faulty fire sensing element detected. 
* INLET ICE: Ice build-up in the left intake. 

### Air Induction System

#### Function

Provide optimal subsonic airflow to the engine face. 

#### Ramps (Figure D-18)

* **Components:**  Four variable ramps and a bypass door, control airflow across a wide range of speeds and angles of attack. 
* **Ramp Designations:** 
    * No. 1 Ramp
    * No. 2 Ramp
    * No. 3 Ramp
    * Diffuser Ramp

* **Control:** Electrically controlled and hydraulically actuated.
* **Hydraulic Circuits:**  Left ramp (Utility A), right ramp (Utility B). 

[Figure D-18: F-15E Inlets]

##### No. 1 Ramp

* **Function:** Variable capture area for optimal airflow. 
* **Ground Position (Engines Off):** Full up.
* **Generator Online:** Moves abruptly to full down.
* **Ground/Cruise:**  Typically remains near full down.
* **High Airspeed:**  Programs upward, adjusting slightly with changes in angle of attack. 

##### No. 2 and No. 3 Ramps

* **Location:**  Inside, upper surface of the intake (visible during preflight).
* **Hinging:** 
    * No. 2:  Hinged to No. 1.
    * No. 3:  Hinged to No. 2.

* **Movement:** Move in unison with No. 1.

##### Boundary Layer Bleed Holes

* **Location:**  Inside of No. 1 ramp and faces of No. 2 and No. 3 ramps.
* **Function:**  Reduce drag by bleeding off boundary layer air.
* **Bleed Air Discharge:**
    * No. 1 Ramp: Port on the outside of the intake. 
    * No. 2 and No. 3 Ramps: Two ports on top of the intake.

##### Diffuser Ramp

* **Location:**  Inside the intake, aft of No. 3 ramp (not visible during preflight). 
* **Movement:**
    * Flush until 0.5 Mach. 
    * Programs downward into the airstream above 0.5 Mach to prevent shock wave formation (reaches full down at 1.5 Mach).

##### Bypass Door

* **Location:**  Upper surface of the intake. 
* **Function:**  Provides a spillway for air diverted by the diffuser ramp.
* **Movement:**  Opens in conjunction with diffuser ramp downward travel.

##### Bleed Air vs. Bypass Air

Bleed air from ramps 1, 2, and 3 and the bypass door is discharged directly into the external airstream and is not related to engine bypass air used for thrust. 

#### Air Inlet Controllers (AICs)

* **Configuration:**  One per side.
* **Function:**  Controls ramp movement based on inputs from three probes located in front of the intakes:
    * Angle of attack
    * Temperature 
    * Airspeed

* **Outputs:**  
    * Controls first ramp and diffuser ramp hydraulic actuators. 

##### Inlet Duct Pressure Probe

* **Location:** Inside the air intake duct.
* **Function:**  Provides inlet duct pressure data to the AIC for bypass door control. 

##### Feedback

The AIC receives feedback signals from the ramps and bypass door, making adjustments to correct any position discrepancies.

#### Inlet Ramp Switches (Figure D-19)

[Figure D-19: Inlet Ramp Switches]

* **Location:**  Miscellaneous control panel (FCP).
* **Type:** Two-position, lever lock electrical switches (AUTO/EMERG).

* **AUTO:**  Normal position, AIC automatically controls the air inlet system. 
* **EMERG:** 
    * Removes electrical power from the ramp and bypass door actuators.
    * Ramps hydraulically lock in the up position.
    * Bypass door closes.
    * If hydraulic pressure fails:  Normal air loads force the ramps and door to the emergency position. 

### Operating Limitations

#### Engine Limitations (Table D-1)

[Table D-1: PW-220 Engine Limitations]

**Notes:**

1. Vmax switch usage prohibited. 
2. FTIT and RPM limitations include fluctuations.
3. In-phase fluctuations in multiple instruments, or short-term cyclic fluctuations accompanied by thrust surges, may indicate engine control problems.
4. Nozzle fluctuations: 
    * Limited to ±2% at MIL power and above. 
    * Not permitted below MIL power.

5. Oil pressure: 
    * 0-100 PSI acceptable during the first minute after reaching idle.
    * Fluctuations of ±10 PSI acceptable if the average is within limits.
    * Must increase by at least 15 PSI above idle pressure at MIL power or above.

6. Oil pressure may drop to 0 PSI at less than 0 G.
7. Engine nozzle position at MIL: 30% open or less.
8. Transient FTIT:
    * Ground: 30 seconds maximum.
    * Flight: 10 seconds maximum. 

#### Airspeed and Afterburner Operating Envelope (Figure D-20)

[Figure D-20: PW-220 Engine AB Operating Envelope]

**Notes:**

* Region 1: DEEC limits AB to segments 1-4 (segment 5 is blocked).
* Region 2: DEEC limits AB to segment 1 or prevents segment sequencing. 

#### Jet Fuel Starter (JFS) Limitations

* Start-to-ready-light time: ≤ 10 seconds (≤ 15 seconds if temperature is below 0°F).
* Starter engagement time: ≤ 90 seconds (≤ 150 seconds if a hot start occurs). 
* Time between engagements:  ≥ 10 seconds from the first engine reaching IDLE (≥ 20 seconds if the first engagement exceeded 90 seconds).

### Normal Engine Start

#### Before Start

1. **Switch Verification:**
    * Engine master switches: ON
    * Engine control switches: ON 
    * JFS switch: ON 
    * Ramp switches:  AUTO
2. **Throttles:** OFF.
3. **Intake Clearance:**  Clear the area and signal the crew chief you are about to start the JFS (pulling motion). 
4. **Crew Chief Response:**  Clears the area around the JFS exhaust and gives a thumbs-up when ready. 

#### Monitoring

* **JFS Start:** Not directly monitored, but listen for any abnormal sounds. 
* **EMD:**  Becomes active when the first engine reaches ~15-17% RPM, displaying RPM and FTIT. 
* **Main Generator Online (~56-58% RPM):**  Full engine data displayed on the EMD. 

#### JFS Start

1. **Handle:** Pull and release the JFS handle.
2. **Indications:**
    * Audible JFS start. 
    * READY light illuminates within 10 seconds. 

3. **Systems Online:**
    * Intercom
    * AMAD (Airframe Mounted Accessory Drive) fire detection circuit (test by momentarily placing the discharge/test switch to TEST; the AMAD light should illuminate, and the voice warning should activate). 

#### Engine Start (Right Engine First)

1. **Crew Chief Notification:** Inform the crew chief you are starting the engine.
2. **JFS Engagement:**  Raise and release the right throttle fingerlift.
3. **Engagement Indication:** Audible JFS whine decrease followed by a pitch increase. 
4. **Engine Rotation:**  Apparent within ~5 seconds. 
5. **Fire Detection:**  Operational when RPM and FTIT appear on the EMD (test as described in step 3 of the JFS Start procedure).
6. **Throttle Advance:**  Advance to IDLE when RPM reaches 20%. 
7. **JFS Function:**  Continues accelerating the engine until light-off or a steady-state windmill (23-30% RPM) is achieved. 
8. **Light-Off:**  Normally occurs within 10 seconds (up to 30 seconds possible). 
9. **Normal Start:**  RPM accelerates before initial FTIT movement. 
10. **JFS Decoupling:**  Occurs automatically at ~40-50% RPM.
11. **Main Generator Online (~56-58% RPM):** 
    * Right ramp moves down.
    * Full engine data displayed on EMD.
    * MASTER CAUTION and caution panel illuminate. 
12. **Engine Acceleration:** Continues to idle speed (~60-70% RPM). 
13. **EMER BST ON Caution:** Illuminates when the first generator comes online (indicates the emergency generator and boost pump are working correctly).
14. **BST SYS MAL Caution:**  Illuminates 30 seconds after the main generator comes online as the emergency generator shuts down (indicates the emergency fuel boost pump is powered by an abnormal source).

**Verify:** That these caution lights activate in the correct sequence and at the expected times. 

##### Left Engine Start

* **Same Procedure:**  Follow the same steps as for the right engine. 
* **Monitoring:**  Engine instruments are available throughout the start. 

#### After Start

1. **JFS Shutdown Confirmation:** Verify with the crew chief (occurs automatically when the second engine reaches ~40-50% RPM). 
2. **ECS Airflow:**  The crew chief will also confirm good airflow. Verify that the ECS caution light is out in the cockpit. 
3. **JFS LOW Caution:** Ensure it extinguishes before clearing the crew chief. 

**Caution:** To prevent CGB (Central Gear Box) shear section damage, do not change the ENG CONTR switch position during a start. Wait 90 seconds after advancing the throttle to IDLE before making any adjustments.

#### 80% Check

* **Purpose:**  Final engine check before brake release. 
* **Procedure:** 
    1. Hold the brakes. 
    2. Advance throttles to 80% RPM.

* **Target Indications (Approximate):**
    * 80% RPM
    * 600°C FTIT
    * 4,000 lbs/hr fuel flow
    * 20% open nozzles
    * 40 PSI oil pressure

**Note:**  These values are not exact, but both engines should display similar indications. 

#### Post-Brake Release

* **MIL Power:**  Quickly check for:
    * Oil pressure increase of at least 15 PSI above idle.
    * Nozzles below 30% open (indicates proper start bleed air band closure). 

### Malfunctions

#### Starting Emergencies

##### JFS Ready Light Does Not Come On

* **JFS Sounds Normal/AMAD Light Tests OK:**  The light may be faulty; continue the start but replace the bulb (the takeoff trim light can serve as a temporary replacement).
* **Troubleshooting (If Not the Light):**
    * Cycle the JFS switch (ensure it's ON). 
    * Ask the crew chief to check for visible issues.
    * If everything appears normal: Wait 30 seconds and attempt another start using the second accumulator.

##### JFS Fails to Engage or Abnormal Engagement/Disengagement

* **Failed Engagement Indication:** No JFS whine decrease after lifting the fingerlift.
* **Possible Causes:**
    * Throttles not fully OFF.
    * Dirty switch contacts.
    * Master switches not ON.
    * Electrical malfunction. 
    * Low CGB servicing. 

* **Troubleshooting:**
    * Ensure throttles are at OFF.
    * Cycle engine master switches and lift the fingerlift again.
    * If still no engagement: Turn master switches OFF and discontinue the start. 

* **Abnormal Engagement/Disengagement:**  
    * Shut down the JFS immediately.
    * Turn off the throttle, engine master switch, and JFS switch.
    * Return the aircraft to maintenance. 

##### Abnormal Engine Start

* **Delayed Light-Off (> 30 Seconds):**
    1. Place throttle at OFF.
    2. Allow JFS to windmill the engine for 10 seconds to purge excess fuel.
    3. Another start may be attempted. 

* **No Acceleration to IDLE (After Light-Off):**
    1. Place throttle at OFF.
    2. Turn off the engine master switch and JFS switch.
    3. Complete engine shutdown procedures.

* **Uncontrolled Acceleration (Above IDLE):** 
    * Possible causes: Faulty MFC, N2 sensor, or throttle disconnected from MFC.
    * **Immediate Action:**  Cut off fuel to the engine as quickly as possible:
        1. Place throttle at OFF.
        2. Press the engine fire light.
        3. Turn off the engine master switch.
        4. Turn off the JFS switch.
        5. Abort the start.

##### Hot Start

* **Cause:** 
    * Excessively rich fuel mixture during start.
    * Low engine starting stall margin.

* **Early Recognition:**  Shut down the engine before FTIT exceeds 680°C.

##### Hot Start Indications

* RPM acceleration starts simultaneously with or after initial FTIT movement.
* FTIT above 500°C with RPM below 40%.
* Rapid FTIT increase through 580°C.
* RPM stops increasing then decreases while FTIT remains stable or rises.

##### Hot Start Procedure (FTIT ≤ 680°C)

1. **Throttle:** OFF.
2. **JFS Windmill:**  Allow the engine to cool.
3. **JFS Disengagement:**  If the JFS has decoupled, let the engine wind down below 30% RPM before re-engaging to avoid shearing a starter shaft.
4. **Restart:**  
    1. Windmill the engine below 200°C for 10 seconds.
    2. Position the air source knob to the affected engine (increases bleed air and improves stall margin).
    3. Advance throttle to IDLE.
    4. Return the air source knob to BOTH after reaching idle.

##### Hot Start Procedure (FTIT > 680°C)

1. **Windmill:** As long as possible. 
2. **Master Switch:**  OFF.
3. **JFS:**  Shutdown.
4. **Abort:**  Return the aircraft to maintenance.

##### Engine Fire During Start

* **Indications:**  Engine fire light, voice warning. 
* **Procedure:**
    1. Press the fire warning light (to close bleed air and fuel shutoff valves).
    2. Throttles: OFF.
    3. Discharge fire extinguisher.
    4. Engine master switches:  OFF. 
    5. JFS:  Shutdown.
    6. Exit the aircraft.

##### AMAD Fire During Start

* **Indications:** AMAD fire light, voice warning, or ground crew notification. 
* **Procedure:** 
    1. Press the AMAD fire light.
    2. Discharge fire extinguisher.
    3. Throttles: OFF.
    4. Engine master switches: OFF.
    5. JFS switch: OFF.
    6. Exit the aircraft.

**Note:**  Additional ground fire extinguishers may be needed if the fire doesn't extinguish immediately.

#### Takeoff Emergencies

##### Engine Failure on Takeoff

* **Indications:** Abnormal noises, airframe/throttle vibrations, noticeable thrust loss. 
* **Possible Preceding Indicators:**  Cautions/warnings (depending on the failure type). 
* **Decision:**  Abort or continue takeoff based on remaining thrust.
* **Continued Takeoff:**
    * Use a reduced pitch attitude during the climb. 
    * Use AB on the operating engine only if necessary to maintain safe flight.

##### Afterburner Failure

* **Monitoring:** Closely watch nozzle position and fuel flow to confirm full AB engagement during max power takeoffs. 
* **Throttle Advance:**  Smoothly and continuously to full power without pausing at MIL or attempting to track AB segments. Feel for progressive nozzle opening as confirmation.

##### AB Failure Indications

* Sequencing slows, stops, or reverses when the nozzles reach 30-50% open (indicates AB is not lighting, and the nozzles are closing to control fan speed). 
* Illumination of:
    * MASTER CAUTION
    * ENGINE lights
    * ENG CONTR caution

##### Automatic Relight

The DEEC attempts to relight the AB (up to three tries).

##### Manual Relight

1. Cycle the ENG CONTR switch OFF and back ON (if ENG CONTR caution is illuminated). 
2. If the DEEC cannot achieve light-off within 12 seconds, reduce the throttle to MIL or below before attempting further relights. 

##### Engine Fire on Takeoff

* **Indications:**  Fire warning light, voice warning.
* **Abort:**
    * Press the fire warning light.
    * If the light persists:  Place the throttle at OFF and discharge the extinguisher.

* **Continue Takeoff:** 
    * Do not retard the throttle until reaching a safe altitude.
    * Once airborne:  Reduce the throttle to IDLE and handle as an in-flight fire.

#### In-Flight Emergencies

##### Inlet Caution On

* **Indications:**  
    * L INLET or R INLET cautions.
    * MASTER CAUTION.
    * ENGINE lights. 

* **Possible Causes:** AIC failure, incorrect ramp position, or diffuser ramp malfunction.
* **Potential Impacts:** 
    * DEEC may be affected.
    * Some flight control system features may be degraded. 
    * May also occur with certain utility hydraulic malfunctions (covered later). 

##### Initial Actions (Inlet Caution)

1. **Switch Check:** Ensure the affected inlet switch(es) are in AUTO. 
2. **Switch to EMERG:** If the caution persists with the switch in AUTO.
3. **Reduce Speed:**  To subsonic, but keep the throttle at MIL or above until below Mach 1.0. 
4. **Maneuvering Limits (Mach 0.95-0.99):**  +4.0 to -1.0 G.

##### Emergency Position Indication

No INLET caution will be displayed with the switch in EMERG unless the ramps/door fail to reach the emergency position (ramps locked up, bypass door closed).

##### AIC Malfunction Indication

* **Cautions:**
    * ROLL RATIO
    * Possibly RUDR LMTR 

* **Engine Response:**  RPM doesn't decrease when the throttle is moved to idle. 

##### Actions (AIC Malfunction)

1. Reduce airspeed to below Mach 1. 
2. Turn off the engine control switch. 

##### Oil System Malfunction

* **Low Oil Pressure:** 
    * Triggers MASTER CAUTION, ENGINE lights, and OIL PRESS LOW caution. 

* **Other Malfunctions (Fluctuations, High Pressure):**  Refer to EMD or engine display on the MPD/MPCD.

##### Actions (Oil System Malfunction)

1. **Reduce to IDLE:**  Check if pressure stabilizes within limits (8-100 PSI).
2. **Engine Shutdown:**  If pressure cannot be maintained, shut down the engine (if conditions allow) and land single-engine as soon as possible. 

##### Engine Control Malfunction

* **Indications:**
    * MASTER CAUTION
    * ENGINE lights
    * L/R ENG CONTR caution on MPD/MPCD

* **Causes:**
    * DEEC signal loss.
    * DEEC has switched to secondary mode (MFC control). 

* **Secondary Mode Assumption:**  If the L/R ENG CONTR caution is displayed and the nozzle indication is less than 5%.

##### Actions (Engine Control Malfunction)

1. **Supersonic:** Reduce throttle to MIL and decelerate to subsonic. 
2. **Subsonic:** 
    1. Set the throttle to match MFC parameters (~80-85% RPM).
    2. Cycle the engine control switch ON-OFF-ON. 

3. **Persistent Caution:** The engine may still be in primary mode with the ENG CONTR switch ON and the caution illuminated. This could provide better performance than secondary mode.
4. **Unsatisfactory Operation:** Place the engine control switch OFF and land as soon as possible. Expect higher-than-normal gear down idle thrust.  Shut down the engine after landing to reduce taxi speed if necessary.

##### Engine Fails to Respond to Throttle Commands

* **Engine Stuck at MIL or Above:**  Place the engine control switch OFF to get 80-100% MIL thrust.
* **High Idle Thrust:** Be prepared for high approach speeds and long landing rollouts if the engine is stuck above idle. Engine shutdown may be necessary. 
* **Shutdown Alternatives:** If the throttle doesn't shut down the engine, try the engine fire light (be aware of potential overtemp).
* **Flight Control Transients:**  Be prepared for these as the engine winds down. 

##### Nozzle Failure

* **Cockpit Indication:**  Reflects nozzle control unit commands, not actual position. A nozzle can fail open or closed while displaying normal indications. 

* **Failed Closed Indications:** 
    * Engine stall when selecting AB. 
    * Higher-than-normal gear down idle thrust. 

* **Failed Open/Missing Indications:**  
    * Thrust loss.
    * Lower-than-normal FTIT and RPM at MIL.

##### Actions (Nozzle Failure)

* **Failed Closed:** 
    * Leave the engine control switch ON.
    * Do not exceed MIL power. 
* **Failed Open/Missing:**
    * Leave the engine control switch ON.
    * Reduce the throttle to IDLE. 
    * Advance throttle only as needed to maintain flight.
    * Monitor FTIT closely: 
        * Auto-transfer to secondary mode may occur.
        * FTIT may exceed limits at MIL power.
        * Exceeding 850°C FTIT in secondary mode can cause engine failure. 

* **Maximum Thrust (Failed Open/Missing):**  Achieved by advancing to MIL power in secondary mode.

##### AMAD (Airframe Mounted Accessory Drive) Failure

* **Indications:**
    * Simultaneous loss of PC (Power Control) hydraulic system, utility pump, and generator on the same side. 
    * MASTER CAUTION, HYD, and generator lights illuminate.
    * Relevant cautions displayed on the MPD/MPCD.

* **System Operation:**  The remaining AMAD can support aircraft systems, but minimize electrical load to reduce stress on the good generator.
* **Actions:**
    * Place the affected engine's throttle at IDLE to limit further damage.
    * Discontinue the mission and land as soon as possible. 

##### Double AMAD Failure

EJECT. 

##### AMAD Fire In Flight

* **Indications:**  AMAD fire light, voice warning, possible electrical issues.
* **Likely Cause:**  Generator malfunction.
* **Initial Action (Generator Issue):** Turning off the suspected generator may extinguish the fire.
* **If Fire Persists:**
    1. Press the AMAD fire light. 
    2. Discharge the fire bottle. 
    3. Land as soon as possible.

* **Persistent Fire:** Use additional ground extinguishers.
* **Troubleshooting (If Light Extinguishes):**  Test the fire circuit to ensure it's still functioning and hasn't been burned through. 

##### Engine Stall/Stagnation

* **Typical Association:**  Afterburner usage. 
* **Indications:**
    * Audible: Pop, bang, or thud (may occur without sound).
    * Severe Cases:
        * Rapid FTIT increase.
        * RPM decrease.
        * Nozzles open.
        * Lack of throttle response.
    * If unnoticed:  MASTER CAUTION, ENGINE light, GEN OUT, and EMER BST ON cautions.

##### Actions (Stall/Stagnation)

1. **AB Stall:**  Rapidly reduce throttle to MIL, then to IDLE if the stall persists. 
2. **Non-AB Stall:** Immediately reduce throttle to IDLE. 
3. **ENG HEAT Switch:**  Turn OFF.
4. **Uncontrolled FTIT:**  Shut down the engine and attempt an airstart. 
    * FTIT ≤ 1,000°C:  Normal limits apply after restart.
    * FTIT > 1,000°C:  Restart to restore hydraulic and electrical redundancy, but terminate the mission, leave the throttle at IDLE (unless needed for flight), and return to base. 

* **Switch-Induced Stall:**  If caused by the ENG HEAT switch being ON, turn the switch OFF and continue if possible. If stalls persist, land as soon as possible.

#### Engine Restart

##### Fuel/Ignition Availability

* Continuous when throttles are at IDLE or above. 
* Restarts typically needed only after an intentional shutdown.

##### Spooldown Restart

* **Ideal:** RPM 30-50%.
* **Benefit:** Fastest restart method. 

##### Low RPM Restart

* **RPM ≤ 12%:** 
    * May require high airspeeds (up to 450 KCAS) for acceleration. 
    * May require a JFS air start.
    * DEEC may transfer to secondary mode, activating the ENG CONTR caution (will extinguish when RPM recovers if the engine control switch is left ON). 

##### Airstart Indications

* **Similar to Ground Start:**  Possible FTIT decrease after several increases before reaching IDLE. 
* **High Altitude/Low Airspeed:** May take up to 2 minutes for a successful start above 35,000 feet. 

##### Unsuccessful Restart

* Steady RPM decrease.
* FTIT exceeding 800°C with RPM stalled or decreasing.

##### Secondary Mode Start

* **Consideration:**  When a primary start fails. 
* **Procedure:** Same as a primary start, but requires higher airspeed.
* **Restart Time:** 
    * Sea level:  30 seconds.
    * Above 30,000 feet:  60 seconds. 

##### Double Engine Stall/Stagnation/Failure

##### Procedure

1. **Lower the Nose:**  Maintain/achieve 350 KCAS if altitude allows. 
2. **Assess Engine Status:** 
    * **Flameout:**  RPM and FTIT decrease equally.
    * **Stagnation:** RPM decreases while FTIT increases.
3. **Fuel Starvation:**  Flameouts may restart.
4. **Stagnation:**  Requires engine shutdown and restart. 
5. **ENG HEAT Switch:**  Turn OFF.
6. **Engine Shutdown Order:**
    * Shut down the right engine first.
    * Exception: If FTIT > 1,000°C, shut down the engine with the lower FTIT. 

7. **Airspeed:**  Maintain sufficient speed for windmill-driven hydraulic pressure to the flight controls (~350 KCAS, achievable with a 10° dive. A momentary steep dive may be needed to quickly regain speed). 
8. **Single Engine Windmill:**  ~18% RPM.
9. **Dual Engine Windmill:**  ~12% RPM (both will power the flight controls and emergency generator). 
10. **Avoid Excessive Airspeed/Dive Angle:** Once RPM is stable, it reduces time for restarts. 
11. **Stagnated Engine Restart:** A stagnated engine with temperatures exceeding 1,000°C is likely damaged and may not restart. Do not shut down the second engine until a restart is successful on the first.

##### Ejection Criteria

* Imminent loss of control (indicated by loss of the emergency generator or PC pressure dropping to 0).

##### JFS Assisted Restart

* **Consideration:**  Use when other restart attempts have failed or are impractical. 
* **Time:**  Requires more time than a normal restart; consider the safe ejection envelope.
* **Centerline Jettison:** May be needed, as it can disrupt airflow to the JFS and restrict the restart envelope (Figure D-21).

[Figure D-21: JFS Assisted Restart Envelope]

##### Procedure

1. Maintain one engine at ≥ 18% RPM (even if stagnated) to power the flight controls and emergency generator. 
2. Start the JFS.
3. If shutting down an engine with the JFS running:
    * Release the fingerlift before reaching CUTOFF.
    * Avoid engaging the JFS with an engine rotating above 30% RPM to prevent starter shaft shear. 

4. **Throttle Placement:**  Advance to MID RANGE (not IDLE) for smooth acceleration.

##### Engine Fire In Flight

* **Indications:** Fire warning light, voice warning, muffled thumps, vibrations, erratic engine readings.
* **Undetected Fire:**  May occur in the aft AB section or nozzles (not covered by the engine fire warning system). May trigger the L/R BURN THRU light/voice warning, which should extinguish after 30 seconds at IDLE.

##### Actions (Engine Fire)

1. **Throttle:** IDLE (often extinguishes the fire within a few seconds).
2. **Fire Extinguishes:**
    1. Test the fire circuit.
    2. Land as soon as possible. 

3. **If Fire Persists:** 
    1. Press the fire warning light (to cut off fuel outside the bay). 
    2. Place the throttle at OFF (to shut off fuel at the engine).
    3. Discharge the fire bottle.
4. **Monitor:**  Continue observing fire indications and land as soon as possible.

##### Afterburner Burn-Through

Reduce throttles to MIL or below if the burn-through lights illuminate or the voice warning activates.

##### Single Engine Operation

* **Performance:** Aircraft handles well on a single engine.
* **Recommended Cruise:** 
    1. Climb at 250 KCAS until rate of climb stops. 
    2. Accelerate to 0.6 Mach at MIL power.
    3. Cruise climb as fuel weight decreases.

#### Landing Emergencies

##### Single Engine Operation

* **System Redundancy:** Allows for normal operation on a single engine.
* **Redundant Hydraulics/Electrics:** Consider leaving the failed engine at IDLE (if safe) to avoid relying solely on one system. 
* **Yawing Moment:** Present during single engine operation, more pronounced at higher power. Avoid situations requiring high thrust on the operating engine.

##### Hydraulic Switchover Valves

* **Function:**  Provide flight control system redundancy.
* **Monitoring (Windmilling Engine):** Observe hydraulic pressure and avoid airspeeds that cause fluctuations between 800-2,000 PSI (switchover valve operating range). 
* **Fluctuation Consequences:** Repeated flight control transients, reduced control sensitivity, momentary split flaps, CAS (Central Air Data Computer) disengagements.

## Glossary

* AB: Afterburner
* AIC: Air Inlet Controller
* AMAD: Airframe Mounted Accessory Drive
* CAS: Central Air Data Computer
* CGB: Central Gear Box
* CIVV: Compressor Inlet Variable Vanes
* DCU: Data Collection Unit
* DEEC: Digital Electronic Engine Control
* DTM: Data Transfer Module
* EDU: Engine Diagnostic Unit
* EMD: Engine Monitor Display
* FPS: Feet Per Second
* FRL: Fuselage Reference Line
* FTIT: Fan Turbine Inlet Temperature
* HOTAS: Hands On Throttle And Stick
* JFS: Jet Fuel Starter
* KCAS: Knots Calibrated Airspeed
* KTAS: Knots True Airspeed
* LOD: Light-Off Detector
* MFC: Main Fuel Control
* MIL: Military Power
* pph: Pounds Per Hour
* RCVV: Rear Compressor Variable Vanes