*Custom Compiler Version T-2022.06
*Fri Jul 19 16:15:49 2024


********************************************************************************
* Library          : lab03
* Cell             : inverter
* View             : schematic
* View Search List : schematic hspice symbol
* View Stop List   :
********************************************************************************
.subckt inverter a vgnd vpwr z
m0 z a vpwr vpwr P w=1.2u l=0.2u nf=1 m=1 ad=0.138p as=0.138p pd=2.63u ps=2.63u
+ nrd=95.83333333m nrs=95.83333333m sa=0.115u sb=0.115u sd=0
m1 z a vgnd vgnd N w=0.6u l=0.2u nf=1 m=1 ad=69f as=69f pd=1.43u ps=1.43u nrd=0.1916666667
+  nrs=0.1916666667 sa=0.115u sb=0.115u sd=0
.ends inverter


