# TMB4500 – Project Code

This repository contains the Mathematica code and data used in the specialization project:

**“When Cylinders Collide: Wave-Driven Impacts Between Floating and Fixed Structures”**

The code supports the data processing, analysis, and figure generation presented in the project report.

---

## Repository contents

### Code (Wolfram Language)
- `Force estimation.wl`  
  Estimation of equivalent impact force based on measured acceleration and effective modal mass.

- `Mode shape.wl`  
  Definition and use of the first bending mode shape for the bottom-fixed cylinder.

- `Spectra.wl`  
  Spectral analysis of free-vibration tests used to identify the dominant natural frequency.

- `W1,W2,W3..wl`  
  Processing and analysis scripts for the different wave cases.

### Data
- `Underwater_free-vibration.txt`  
  Acceleration data from free-vibration testing of the bottom-fixed cylinder.

- `w27acelleration.txt`  
  Acceleration signal recorded during an impact event.

  -'W2 7'
  Video fottage from test W27

---

## Software requirements
- Wolfram Mathematica (version 13 or newer recommended)

---

## Usage
The `.wl` files can be executed directly in Mathematica or loaded into a notebook using:

```wl
Get["filename.wl"]
