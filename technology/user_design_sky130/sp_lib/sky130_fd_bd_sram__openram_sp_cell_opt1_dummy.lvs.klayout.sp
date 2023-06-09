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
*
* SPDX-License-Identifier: Apache-2.0




.subckt sky130_fd_bd_sram__openram_sp_cell_opt1_dummy BL BR VGND VPWR VPB VNB WL
M0 Q_bar WL BR VNB sky130_fd_pr__nfet_01v8 w=0.14u l=0.15u m=1 mult=1
M1 Q Q_bar VGND VNB sky130_fd_pr__nfet_01v8 w=0.21u l=0.15u m=1 mult=1
M2 BL WL Q VNB sky130_fd_pr__nfet_01v8 w=0.14u l=0.15u m=1 mult=1
*M3 Q WL Q VPB sky130_fd_pr__pfet_01v8_hvt w=0.07u l=0.095u m=1 mult=1
*M4 Q_bar WL Q_bar VPB sky130_fd_pr__pfet_01v8_hvt w=0.07u l=0.095u m=1 mult=1
*M5 VPWR Q Q_bar VPB sky130_fd_pr__pfet_01v8_hvt w=0.14u l=0.15u m=1 mult=1
*M6 Q Q_bar VPWR VPB sky130_fd_pr__pfet_01v8_hvt w=0.14u l=0.15u m=1 mult=1
M7 VGND Q Q_bar VNB sky130_fd_pr__nfet_01v8_hvt w=0.21u l=0.15u m=1 mult=1
.ends
