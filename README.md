# hatch-it-job
DAC × Terran — Hatch Patterns (CC BY 4.0)

A set of hatch patterns for architectural drawings and BIM/CAD workflows.

- **Author:** Tony Meyer
- **Licensor:** Design Anarchy Cooperative (DAC)
- **Collaboration:** Terran Robotics
- **License:** CC BY 4.0 — https://creativecommons.org/licenses/by/4.0/

A collection of architectural hatch patterns designed by Tony Meyer and released under the Creative Commons Attribution 4.0 International License (CC BY 4.0).

This repository includes pattern files for AutoCAD, Revit (drafting and model), and Rhino, along with optional preview images and documentation. The patterns are free to use, modify, and incorporate into design workflows, with attribution as required by the license.

## Author & Licensing
- **Author:** Tony Meyer  
- **Licensor:** Design Anarchy Cooperative (DAC)  
- **Collaboration:** Terran Robotics  
- **License:** CC BY 4.0  
  https://creativecommons.org/licenses/by/4.0/

### Required Attribution
When using or redistributing any pattern from this repository, please include:

“Hatch patterns by Tony Meyer, Design Anarchy Cooperative (2025). Released in collaboration with Terran Robotics under CC BY 4.0.”

## Contents
hatch-it-job/
- **autocad_rhino** — .pat files for AutoCAD and Rhino
- **revit/** — Drafting and model .pat files
- **previews/** — PNG or JPG swatches
- **docs/** — ChangeLog, notes
- LICENSE.txt
- README.md

## Installation Instructions

### AutoCAD
1. Place `.pat` files in a folder included in AutoCAD’s Support File Search Path.
2. Open **Hatch** → Pattern Type: *Custom* → Load the desired pattern.
3. Adjust pattern scale as needed.

### Revit
1. Manage → **Additional Settings** → **Fill Patterns** → **New** → **Custom**.
2. Choose **Drafting** or **Model**, then import the `.pat` file.
3. Assign to materials or use directly in views.

### Rhino
1. Options → **Annotation** → **Hatch** → **Import** → select `.pat`.
2. Apply using the `Hatch` command or layer/material settings.

## Versioning
- **v1.0 — Initial public release.**  
Future additions or improvements will be logged in `docs/ChangeLog.md`.

## Contact
For questions or permissions beyond CC BY 4.0:
- Design Anarchy Cooperative  
- Terran Robotics  
