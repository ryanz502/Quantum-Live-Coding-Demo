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

## Demonstration

A video demonstration of the prototype is available on YouTube:

[Watch the demonstration](INSERT_YOUTUBE_LINK_HERE)
