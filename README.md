# MMALS Science Magazine

An illustrated science magazine tracing MMALS from tree hosts and fungal mediation to functional memory, RC2O, Geometry-MMALS, TPUT, reinforcement learning, and governed adaptive control.

<p align="center">
  <a href="./docs/MMALS_Science_Magazine_v5_EN.pdf">
    <img src="https://img.shields.io/badge/Open-Article-0B5FFF?style=for-the-badge&logo=adobeacrobatreader&logoColor=white" alt="Open PDF">
  </a>
</p>

## Repository name

`mmals-science-magazine`

## English edition v5

This repository contains the English edition of MMALS Science Magazine v5. The magazine uses three reading levels - age-12 intuition, engineering interpretation, and research-level claim boundaries - while preserving the historical development of the MMALS programme.

### Main subjects

- tree hosts, the fungal system, mycelial mediation, and mycorrhizal exchange;
- MLPs, transformations, routes, the probability simplex, forward flow, and backward learning;
- continual learning, catastrophic forgetting, replay, distillation, and functional memory;
- memory laws, optimal transport, information geometry, and route-function drift;
- inferred context, RC2O history, the 8D benchmark, CORe50, and the v2.3.2 repair design;
- Geometry-MMALS G1, bridge isolation, frozen hosts and shared readout, and the v1.1.x roadmap;
- reinforcement learning, TPUT, forward-backward control, uncertainty, verification, and safety.

## Figure repair in this release

Three figures previously extracted from the mathematical-backbone PDF were clipped in the magazine. They are now native TikZ/vector redraws:

1. tree hosts - fungal system - mediated latent exchange;
2. the route simplex / probability playground;
3. teacher versus current functional-memory laws.

The redraws preserve the scientific meaning, match the magazine palette, scale cleanly, and are no longer cropped.

## Build

Requirements: a standard TeX Live installation with `pdflatex`, TikZ, `tcolorbox`, `pdflscape`, and the packages declared in the source.

```bash
make
```

The compiled English PDF is written to:

```text
docs/MMALS_Science_Magazine_v5_EN.pdf
```

## Biological vocabulary

- **Hosts** are trees or other host organisms.
- **Fungal system** is the mycelial mediation, transformation, and routing network.
- **Mycorrhiza** is the mutualistic exchange interface between host roots and fungus.

The biological analogy motivates design questions; it is not evidence of scientific validity.

## Scientific status

This is a documentary science magazine and research-programme guide. It does not claim that MMALS solves continual learning, that Geometry-MMALS has established a complete functional manifold, that RC2O-v2.3.2 has already succeeded, or that quantum-inspired extensions provide quantum advantage.
