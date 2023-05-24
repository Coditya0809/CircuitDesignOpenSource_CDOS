# Circuit Design using Open Source tools - CDOS
This repository will help dealing with circuit design using open source EDA tools, their installation and various other issues. The tools are vey close to industry standard tools and will help any aspiring VLSI engineer/student to gain confidence in the field of VLSI. The following tools will be used: XSchem, NGSpice, GAW Graphing tool, MagicVLSI.

``Note``: In NGSpice simulations attach the technology files from the appropriate location of the spice models for the pdk. For my case (skywater130 PDK), the path was: /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice. The contents of the file look as follows: 

```
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

******* SkyWater sky130 model library *********

* Typical corner (tt)
.lib tt
.param mc_mm_switch=0
.param mc_pr_switch=0
* MOSFET
.include "corners/tt.spice"
* Resistor/Capacitor
.include "r+c/res_typical__cap_typical.spice"
.include "r+c/res_typical__cap_typical__lin.spice"
* Special cells
.include "corners/tt/specialized_cells.spice"
.endl tt

* Slow-Fast corner (sf)
.lib sf
.param mc_mm_switch=0
.param mc_pr_switch=0
* MOSFET
.include "corners/sf.spice"
* Resistor/Capacitor
.include "r+c/res_typical__cap_typical.spice"
.include "r+c/res_typical__cap_typical__lin.spice"
* Special cells
.include "corners/sf/specialized_cells.spice"
.endl sf

* Monte Carlo process variation

.lib mc

.param mc_mm_switch=0
.param mc_pr_switch=1

.include "parameters/critical.spice"
.include "parameters/montecarlo.spice"

.endl mc
```

The exact location for your spice model may be seen in the terminal as soon as you open XSchem. Something of this sort will appear:

![image](https://github.com/Coditya0809/CircuitDesignOpenSource_CDOS/assets/42858487/32dbc70b-dd53-4a3f-94d6-9670dc0b856b)

The path for models will be: SKYWATER_MODELS path in the above code.


This path must be included in the NGSpice code for simulation as follows:
```
name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 100n
.save all"
```

The above is just an example code for running a transient simulation using typical-typical model for the MOSFETs used in the schematic. The imporatant takeaway is to make note of how the spice model libraries are linked with the schematic for simulations.
