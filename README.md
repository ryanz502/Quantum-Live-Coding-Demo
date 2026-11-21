# Quantum Live Coding Demo

This project explores the integration of typing activity monitoring, live coding, and quantum computing using Max/MSP and OCH's The QAC Toolkit.

## 1. Typing_TPM_Monitor.maxpat

This Max patch monitors the frequency of four categories of keyboard input:

- **All typing:** All keystrokes.
- **Backspace:** Backspace key presses.
- **Execution hotkeys:** `Cmd + Enter` and `Option + Enter`.
- **Direction keys:** Left, right, up, and down arrow keys.

The last three categories represent keyboard actions commonly used during live coding performances.

**Setup:** Before using the patch, click the red `umenu` object to configure the keyboard input monitoring.

At the bottom of the patch, eight `flonum` objects display the following measurements:

- All typing per second / minute
- Backspace per second / minute
- Execution hotkeys per second / minute
- Direction keys (L/R/U/D) per second / minute

## 2. Typing_Monitor_with_QASM.maxpat

This patch integrates the typing monitor described above with OCH's The QAC Toolkit to introduce quantum computing into a live coding system.

The system uses the typing frequency and execution hotkey frequency to modify two quantum gate operations in a two-qubit quantum circuit. The measurement results are then used to control audio effect parameters.

### Requirements

Before running the patch, please install:

**Quantum Computing Tools**
- [OSC-Qasm 2.0](https://github.com/quantumland-art/OSC-Qasm)
- [The QAC Toolkit](https://www.quantumland.art/qac)

**VST3 Plugins and Sound Libraries**
- Kontakt 7
  - Hybrid Keys
  - DrumLab
  - Kontakt Factory Library 2
- GRM Evolution
- Chroma
- ValhallaVintageVerb
- Arturia EFX Fragments

The system also uses Strudel for live coding, with MIDI notes transmitted to VST instruments hosted in Max/MSP.

## Try It with Strudel

You can open [Strudel](https://strudel.cc/) and enter the following code to experiment with the system's sound output.

**Manual typing is recommended instead of copying and pasting**, as it allows the typing monitor in Max/MSP to detect your keyboard activity and use it to influence quantum gate operations and the resulting sound processing.

Make sure the MIDI output device (`to Max 1`) is correctly configured before running the code.

```javascript
$pf: n("0 4 0 5 0 6 2 7").slow(2).scale("d3:minor").velocity(.6).midi('to Max 1').midichan(1)

$pf_h: "2"
  .off(1/4, add(1))
  .off(1/6, add(4))
.n().slow(2).scale("d5:minor:pentatonic").velocity(.9).midi('to Max 1').midichan(1)

$bass: n("0@3 -").scale("d2:minor").velocity(.6).midi('to Max 1').midichan(3)

$bd: note("<[60 - - -] [60 - - 60]>").velocity(.6).midi('to Max 1').midichan(2)

$hh: note("44").fast("<16@3 32>".fast(4)).velocity(0.7).degradeBy(0.5).midi('to Max 1').midichan(2)
```

## Demonstration

A video demonstration of the prototype is available on YouTube:

[Watch the demonstration](INSERT_YOUTUBE_LINK_HERE)
