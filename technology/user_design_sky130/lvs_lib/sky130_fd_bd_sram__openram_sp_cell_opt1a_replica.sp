* NGSPICE file created from sky130_fd_bd_sram__openram_sp_cell_opt1a_replica.ext - technology: sky130A

.subckt sky130_fd_bd_sram__openram_sp_cell_opt1a_replica BL BR VGND VPWR VPB VNB WL
X0 VPWR WL BR VNB sky130_fd_pr__special_nfet_pass ad=4.375e+10p pd=920000u as=1.68e+10p ps=520000u w=0.14u l=0.15u
X1 Q VPWR VGND VNB sky130_fd_pr__special_nfet_latch ad=1.56e+11p pd=2.38e+06u as=8.08e+10p ps=1.28e+06u w=0.21u l=0.15u
X2 BL WL Q VNB sky130_fd_pr__special_nfet_pass ad=1.68e+10p pd=520000u as=4.25e+10p ps=920000u w=0.14u l=0.15u
X3 Q WL Q VPB sky130_fd_pr__special_pfet_pass ad=3.5e+10p pd=780000u as=0p ps=0u w=0.07u l=0.095u
X4 VPWR WL VPWR VPB sky130_fd_pr__special_pfet_pass ad=9.72e+10p pd=1.86e+06u as=0p ps=0u w=0.07u l=0.095u
X5 VPWR Q VPWR VPB sky130_fd_pr__special_pfet_pass ad=0p pd=0u as=0p ps=0u w=0.14u l=0.15u
X6 Q VPWR VPWR VPB sky130_fd_pr__special_pfet_pass ad=0p pd=0u as=0p ps=0u w=0.14u l=0.15u
X7 VGND Q VPWR VNB sky130_fd_pr__special_nfet_latch ad=0p pd=0u as=0p ps=0u w=0.21u l=0.15u
.ends
