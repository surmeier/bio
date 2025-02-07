---
layout: null
---

<link rel="stylesheet" type="text/css" href="styles.css">

Hi, my name is Carson. I currently work in the [Prescience Lab](http://presciencelab.org/), led by Professor Peter Dinda.

- My main research interests are operating systems, software/hardware formal verification, CPU microarchitecture, algebraic geometry, and homotopy type theory. 

The following projects are my current focus:

- `Tortoise` (Senior Thesis cont.): a distributed, geolocation-based model of differential privacy, 
implemented using a novel application of
[moduli spaces](https://people.math.harvard.edu/~bejleri/teaching/math259xfa19/math259x_fullnotes.pdf),
[ECC](https://en.wikipedia.org/wiki/Elliptic-curve_cryptography), and 
[UWB](https://en.wikipedia.org/wiki/Ultra-wideband). 

- `Renert`: A self-generating libOS for kernel-bypass runtimes, based on
[HoTT](https://ncatlab.org/nlab/show/homotopy+type+theory)-derived capability 
security. Most notably inspired by [Mirage OS](https://mirage.io), 
[Demikernel](https://github.com/microsoft/demikernel), 
[Genode Framework](https://genode.org/documentation/genode-foundations-23-05.pdf), and
[seL4](https://sel4.systems). 

   - This work in particular is entirely self-funded (~$65k USD as of 11/01/24). 

   - This includes various standalone subprojects:

      - `WASMwand`: An application using [WAI bindgen code](https://docs.wasmer.io/wai) for integration with specialized microkernels, such as [Nautilus](https://github.com/PeterDinda/nautilus)

      - `MLIRacle`: A verified [MLIR](https://mlir.llvm.org/) dialect encoding various elliptic curve forms

      - Demo of improvement of the [EEVDF](https://docs.kernel.org/scheduler/sched-eevdf.html) scheduler on Linux via [sched_ext](https://www.kernel.org/doc/html/next/scheduler/sched-ext.html)/eBPF

      - A proof-supported MVP relating to the [MCSP](https://scholarship.claremont.edu/cgi/viewcontent.cgi?article=1256&context=hmc_theses)

      A whitepaper will be released June 1st, 2025; email me at `${first_name}@surmeier.us` for more information.

I currently contribute to the following:

- [Constellation](https://constellation-project.net/): NU and CMU project group aimed at developing full software and hardware stack for frictionless heterogeneous parallelism.

- [Village](https://github.com/vlang-project): compiler for NESL/VCODE to LLVM-IR. My current work is adding verified Vector/BF16 extension support in custom RISC-V cores with 
[Clash HDL](https://clash-lang.org) 
and [SymbiYosys](https://symbiyosys.readthedocs.io/en/latest/index.html).
  
Some toy projects I'm working on:

- `Beet Takeshi`: a provably perfect decompilation and 
[TAS](https://en.wikipedia.org/wiki/Tool-assisted_speedrun) of the 
`NES` game 
[Takeshi no Chōsenjō](https://en.wikipedia.org/wiki/Takeshi_no_Ch%C5%8Dsenj%C5%8D).

- `PokerBowl`: FOSS Texas Hold 'em site similar to 
[lichess](https://lichess.org), with a client-side GTO solver. Built with 
[Servant](https://www.servant.dev),
[Reflex](https://github.com/reflex-frp/reflex), and
WebGPU.

Notable previous contributions:

- `CARAT KOP`: memory guards for Linux kernel modules. A paper on this topic was accepted to ROSS 2023 as of September 8th, 2023. 

- [Privacy Backplane](https://privacy-backplane.org/): NU, UMich, and Pitt project group focused on enabling individualized privacy policies in TEE-enabled IoT environments, such as cashierless stores. My work was centered around prototyping the distributed backend with `libp2p`. 

- `Nautilus`: core member of the team responsible for the `RISC-V` and `ARMv8-A` port.

- `TrackFM`: a transparent, and user level, far memory management system, developed at Hexsa Lab in [IIT](https://www.iit.edu/). Work was focused on `LLVM` integration.

- Linux kernel projects:
[Mesa VirGL](https://docs.mesa3d.org/drivers/virgl.html),
[KVM](https://www.linux-kvm.org/page/Main_Page)

Language knowledge:

- I'm highly proficient in `Haskell`, `C23`, `Lean 4`, `Koka`, `Julia/OSCAR.jl`, `Nix`, and `Janet`.

- I have high familiarity with and am actively learning `Rzk`, `F*/Low*`, `Rocq`, `Quint`, `Dhall`, `Unison`, and `RISC-V Assembly`.

I like water polo, competitive poker, and fashion design in my free time. If you're interested in working on something together, contact me at `${first_name}@surmeier.us`.

- “The valor that struggles is better than the weakness that endures.” - Hegel.

- "I always finish my side projects." - Me
